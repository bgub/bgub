#import "template.typ": resume, header, resume_heading, experience_item, project_item, skill_item

#show: resume

#header()

#resume_heading[Education]
#experience_item(
  place: "Brigham Young University",
  role: "B.S. in ACME (Applied & Computational Mathematics Emphasis), B.A. in Arabic",
  location: "Provo, UT",
  date: "May 2027",
  [Cumulative GPA: 3.86],
  [Full-tuition Heritage Scholarship from BYU],
  [Relevant Coursework: Software Engineering; Math 213, 215 (Linear Algebra); Math 290 (Proofs);  Advanced Artificial Intelligence (CS 474)]
)

#resume_heading[Technical Skills]
#skill_item(
  category: "Web Development",
  skills: "Node.js, JavaScript, TypeScript, React, Next.js, Vite, Tailwind, HTML/CSS, ESLint, Biome"
)
#skill_item(
  category: "Machine Learning",
  skills: "PyTorch, PyTorch Distributed, HuggingFace Transformers, HuggingFace Accelerate, FSDP"
)
#skill_item(
  category: "Other",
  skills: "Ubuntu, Git, Bash, Docker, enroot, SLURM, Python, C++, Rust, Java, SQL, GitHub Actions, Turbopack, Webpack"
)

#resume_heading[Work Experience]
#experience_item(
  place: "Vercel",
  role: "Software Engineering Intern",
  location: "Remote",
  date: "Jun - Aug 2025",
  [Implemented statically typed links for Turbopack and developed automatic type generation system for PageProps, LayoutProps, and RouteContext],
  [Built route export validation system for Turbopack using TypeScript's satisfies operator, catching invalid exports at compile time],
  [Deprecated next lint command, created automated codemod for migration to ESLint CLI, and integrated Biome as fast alternative linter option]
)
#experience_item(
  place: "Perception, Control, and Cognition Lab (BYU)",
  role: "Artificial Intelligence Research Assistant",
  location: "Provo, UT",
  date: "Mar 2023 - Present",
  [Built a scalable pipeline for pretraining small LLMs on a supercomputing cluster, leveraging PyTorch Distributed, Enroot, SLURM, Wandb, OmegaConf, and Eleuther's lm-evaluation-harness],
  [Wrote a training loop to fine-tune Meta's LLaMA 70B using only 8 GPUs by utilizing FSDP],
  [Learned to use our cluster of 80 A100 GPUs across 8 nodes using SLURM and enroot, taught coworkers, and wrote documentation],
  [Designed and executed experiments using LLMs to simulate human respondents and evaluate their perspectives]
)
// #experience_item(
//   place: "Oncurrent, Inc.",
//   role: "Software Tester",
//   location: "Provo, UT",
//   date: "Jul – Oct 2020, Dec 2022 – Mar 2023",
//   columns: (2fr, 2fr),
//   [Wrote automated end-to-end tests for our web application using Cypress],
//   [Manually tested the application, filed 300+ issues, and contributed fixes]
// )

#resume_heading[Personal Projects]
#project_item(
  name: "Eta",
  url: "eta.js.org",
  skills: "TypeScript",
  date: "Mar 2020 - Present",
  [Automated testing and code coverage reports using CI on GitHub Actions],
  [1.5K+ GitHub Stars and ~1M weekly downloads; powers Facebook's Docusaurus doc generator]
)
#project_item(
  name: "tokka-bench",
  url: "github.com/bgub/tokka-bench",
  skills: "Python, Tokenizers, Streamlit",
  date: "Present",
  [Comprehensive benchmark suite for comparing tokenizer performance across multiple languages with interactive visualizations]
)
#project_item(
  name: "tokka",
  url: "github.com/bgub/tokka",
  skills: "Python, Tokenizers, MosaicML Streaming",
  date: "Present",
  [Toolkit for training custom BPE tokenizers on arbitrary data splits with support for efficient cloud-based training workflows]
)
#project_item(
  name: "Shade",
  url: "github.com/bgub/shade",
  skills: "TypeScript, WebGPU, WGSL",
  date: "Present",
  [PyTorch-like computation library for TypeScript/JavaScript using WebGPU for high-performance GPU computing in the browser]
)
// #project_item(
//   name: "Decline App",
//   url: "decline.vercel.app",
//   skills: "Next.js, PWA, Tailwind",
//   date: "Mar 2022",
//   [App for practicing Czech, Slovak, and Russian declension patterns]
// )
#project_item(
  name: "Personal Website",
  url: "bengubler.com",
  skills: "Next.js 15, Tailwind, MDX",
  date: "Mar 2017 - Present",
  [Personal website and blog covering AI, distributed training, and language learning]
)
// #project_item(
//   name: "npm-to-yarn",
//   url: "npmjs.com/npm-to-yarn",
//   skills: "TypeScript",
//   date: "Mar 2020 - Present",
//   [npm package to convert between npm and Yarn CLI commands]
// )
// #project_item(
//   name: "'Tic-Tac-Too'",
//   url: "tictactoe.bengubler.com",
//   skills: "TensorFlow, TensorFlow.js",
//   date: "Jan 2019",
//   [AI tic-tac-toe program built using TensorFlow.js (low-quality since created as a teen)]
// )

#resume_heading[Service]
#experience_item(
  place: "The Church of Jesus Christ of Latter-day Saints",
  role: "Volunteer Service Representative",
  location: "Texas; Czechia; Slovakia",
  date: "Oct 2020 - Nov 2022",
  [Organized and taught free English classes, helped local city government process travel documents of Ukrainian refugees],
)
// #experience_item(
//   place: "Kids Who Code",
//   role: "Volunteer Teacher",
//   location: "Provo, UT",
//   date: "Mar - Jul 2023",
//   [Taught free weekly programming lessons in Python to elementary-age children]
// )

#resume_heading[Additional]
#skill_item(
  category: "Languages",
  skills: "Fluent in English, Czech; conversational in Slovak; basic proficiency in Russian, Arabic"
)
#skill_item(
  category: "Awards",
  skills: "AP Scholar Award (2019); Philo T. Farnsworth Governor's Award for innovation (2020)"
)
#skill_item(
  category: "Hobbies",
  skills: "Classic literature, rock climbing, open-source, poetry, backpacking, pickleball, language learning"
)
#skill_item(
  category: "Courses",
  skills: "'Neural Networks: Zero to Hero' by Andrej Karpathy" 
)
#skill_item(
  category: "High School",
  skills: "ACT — 36, GPA — 3.95"
)