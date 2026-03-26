#import "template.typ": resume, header, resume_heading, experience_item, project_item, skill_item

#show: resume

#header(github: "github.com/bgub")

#resume_heading[Education]
#experience_item(
  place: "Brigham Young University",
  role: "B.S. in Computer Science, minors in Mathematics and Arabic",
  location: "Provo, UT",
  date: "May 2027",
  [Cumulative GPA: 3.87],
  [Full-tuition Heritage Scholarship from BYU],
  [Selected Coursework: Data Structures; Advanced Software Construction; Discrete Structures; Algorithm Design & Analysis; Operating Systems Design; Deep Learning; Linear Algebra; Proofs]
)

#resume_heading[Technical Skills]
#skill_item(
  category: "JavaScript/TypeScript",
  skills: "TypeScript, JavaScript, React, Next.js, Node.js, Hono, Vite, Tailwind, Effect.ts, ESLint, Biome"
)
#skill_item(
  category: "AI/ML",
  skills: "PyTorch, PyTorch Distributed, Transformers, Accelerate, FSDP, lm-evaluation-harness, WandB, OmegaConf"
)
#skill_item(
  category: "Systems/Infra",
  skills: "Rust, Linux, Bash, Docker, Enroot, SLURM, Git, GitHub Actions, SQL, C++, WebGPU/WGSL, Turbopack"
)

#resume_heading[Work Experience]
#experience_item(
  place: "Vercel",
  role: "Software Engineering Intern and Contractor, Next.js",
  location: "Remote",
  date: "Jun-Aug 2025; Jan-Apr 2026",
  [Returned to Vercel on contract in 2026 to continue work on Next.js and developer tooling in the React/TypeScript ecosystem],
  [Implemented statically typed links for Turbopack and developed automatic type generation system for PageProps, LayoutProps, and RouteContext],
  [Built route export validation with TypeScript's satisfies operator, catching invalid exports at compile time],
  [Deprecated next lint, created a codemod for migration to ESLint CLI, and integrated Biome as a faster linting option]
)
#experience_item(
  place: "Perception, Control, and Cognition Lab (BYU)",
  role: "Artificial Intelligence Research Assistant",
  location: "Provo, UT",
  date: "Mar 2023-May 2025",
  [Built a scalable small-LLM pretraining pipeline using PyTorch Distributed, Enroot, SLURM, WandB, OmegaConf, and lm-evaluation-harness],
  [Wrote a training loop to fine-tune Meta's LLaMA 70B on 8 GPUs using FSDP],
  [Operated an 80-A100, 8-node cluster, then taught coworkers and wrote documentation for the lab]
)
#resume_heading[Personal Projects]
#project_item(
  name: "agentpane",
  url: "github.com/bgub/agentpane",
  skills: "Next.js, Hono, Effect.ts, ACP",
  date: "Feb 2026-Present",
  [Built a local multi-pane web UI for AI coding agents with multi-session streaming and side-by-side browser workflows]
)
#project_item(
  name: "helm",
  url: "github.com/bgub/helm",
  skills: "TypeScript, SES",
  date: "Feb 2026-Present",
  [Built a typed TypeScript framework for AI agents around search + execute abstractions rather than sprawling tool surfaces],
  [Powered "code mode" style agent workflows and sandboxed LLM-generated code with granular permissions using SES]
)
#project_item(
  name: "tokka-bench",
  url: "github.com/bgub/tokka-bench",
  skills: "Python, Tokenizers, Streamlit",
  date: "Aug 2025-Present",
  [Built a benchmark suite for comparing tokenizer performance across multiple languages with interactive visualizations]
)
#project_item(
  name: "shade",
  url: "github.com/bgub/shade",
  skills: "TypeScript, WebGPU, WGSL",
  date: "Jun 2025-Present",
  [Built a PyTorch-like computation library for TypeScript/JavaScript using WebGPU for high-performance GPU computing in the browser]
)
#project_item(
  name: "eta",
  url: "eta.js.org",
  skills: "TypeScript, GitHub Actions",
  date: "Mar 2020-Present",
  [Maintainer of a fast embedded JS template engine with automated testing and release workflows],
  [1.6K+ GitHub stars and ~2M weekly downloads; used by Docusaurus]
)
#skill_item(
  category: "More Projects",
  skills: [
    #link("https://www.npmjs.com/package/npm-to-yarn")[npm-to-yarn], 
    #link("https://github.com/bgub/ts-base")[ts-base], 
    #link("https://github.com/bgub/hf_to_mds")[hf_to_mds], 
    #link("https://github.com/cosmic-utils/cosmic-ext-applet-pomodoro")[cosmic-ext-applet-pomodoro], 
    #link("https://github.com/bgub/nix-macos-starter")[nix-macos-starter], 
    #link("https://tinylingo.com")[TinyLingo]
  ]
)

#resume_heading[Service]
#experience_item(
  place: "The Church of Jesus Christ of Latter-day Saints",
  role: "Volunteer Service Representative",
  location: "Texas; Czechia; Slovakia",
  date: "Oct 2020-Nov 2022",
  [Organized and taught free English classes, helped local city government process travel documents of Ukrainian refugees],
)

#resume_heading[Additional]
#skill_item(
  category: "Languages",
  skills: "Fluent in English and Czech; conversational in Slovak; intermediate Arabic; basic Russian"
)
#skill_item(
  category: "Awards & Scores",
  skills: "AP Scholar Award (2019); Philo T. Farnsworth Governor's Award for Innovation (2020); ACT: 36"
)
#skill_item(
  category: "Hobbies",
  skills: "Classic literature, rock climbing, open source, poetry, backpacking, pickleball, language learning"
)