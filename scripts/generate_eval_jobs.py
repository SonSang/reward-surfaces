import argparse
from reward_surfaces.experiments import generate_eval_jobs


def main():
    parser = argparse.ArgumentParser(description='generate jobs for plane')
    parser.add_argument('train_dir', type=str)
    parser.add_argument('out_dir', type=str)
    parser.add_argument('--device', type=str, default='cpu')
    parser.add_argument('--est-hesh', action='store_true')
    parser.add_argument('--est-grad', action='store_true')
    parser.add_argument('--calc-hesh', action='store_true')
    parser.add_argument('--calc-grad', action='store_true')
    parser.add_argument('--batch-grad', action='store_true')
    parser.add_argument('--num-steps', type=int)
    parser.add_argument('--num-episodes', type=int)
    parser.add_argument('--checkpoint', type=str)

    args = parser.parse_args()

    generate_eval_jobs(
        args.train_dir,
        args.out_dir,
        num_steps=args.num_steps,
        num_episodes=args.num_episodes,
        est_hesh=args.est_hesh,
        calc_hesh=args.calc_hesh,
        calc_grad=args.calc_grad,
        batch_grad=args.batch_grad,
        est_grad=args.est_grad,
        device=args.device,
        checkpoint=args.checkpoint
    )


if __name__ == "__main__":
    main()
