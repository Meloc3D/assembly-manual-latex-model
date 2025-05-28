# Assembly Manual Template

This project provides a LaTeX template for creating an assembly manual similar to those produced by IKEA or LEGO. The manual includes visual instructions for assembling a model, utilizing images rendered from Blender.

## Project Structure

The project is organized as follows:

```
assembly-manual
├── images
│   ├── step1_render.pdf        # Rendered image for step 1
│   ├── step1_exploded.pdf      # Exploded view for step 1
│   ├── step2_render.pdf        # Rendered image for step 2
│   └── ...                      # Additional images for other steps
├── nomenclature
│   └── parts_list.tex          # LaTeX code for the parts list
├── src
│   ├── mainNotice.tex          # Main LaTeX document for the assembly manual
│   ├── preamble.tex            # Preamble settings for the LaTeX document
│   ├── steps
│   │   ├── step1.tex           # LaTeX code for step 1 instructions
│   │   ├── step2.tex           # LaTeX code for step 2 instructions
│   │   └── ...                 # Additional step files
│   └── tools.tex               # LaTeX code for listing required tools
├── Makefile                     # Commands to automate LaTeX compilation
└── README.md                    # Documentation for the project
```

## Getting Started

To compile the assembly manual, follow these steps:

1. **Install LaTeX**: Ensure you have a LaTeX distribution installed (e.g., TeX Live, MiKTeX).
2. **Navigate to the project directory**: Open a terminal and change to the `assembly-manual` directory.
3. **Run the Makefile**: Execute the command `make` to compile the LaTeX documents. This will generate the final PDF assembly manual.

## Customization

- **Images**: Replace the images in the `images` directory with your own rendered images.
- **Steps**: Edit the LaTeX files in the `src/steps` directory to modify the assembly instructions for each step.
- **Parts List**: Update `nomenclature/parts_list.tex` to reflect the components used in your assembly.
- **Tools**: Modify `src/tools.tex` to list the tools required for assembly.

## Contribution

Feel free to contribute to this project by submitting issues or pull requests. Your feedback and improvements are welcome!
