# Aura OS (Swarm Edition)
An AI-integrated, hyper-optimized Arch Linux environment built on top of CachyOS and Hyprland, specifically designed for high efficiency on lower-spec hardware.

## Core Architecture
- **Environment:** CachyOS (Arch), Hyprland (Wayland), Kitty, Zsh.
- **AI Integration:** Native Zsh Swarm Coordinator utilizing PicoClaw and OpenRouter.
- **Autonomous Debugging:** CLI loop that captures execution telemetry (`stderr`) and routes it to an AI diagnostic agent.
- **Hardware Optimization:** Aggressive VRAM/RAM management utilizing ZRAM (zstd) and `ananicy-cpp` for active window prioritization.
- **Desktop UI:** Isolated, ML4W-safe custom configuration utilizing Hyprland 0.53+ strict block syntax.

## Deployment
Clone this repository and run `./deploy.sh` to restore the terminal and desktop integrations.
