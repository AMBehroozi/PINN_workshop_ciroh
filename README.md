# Physics-Informed Neural Networks (PINN) Workshop Materials

Welcome to the official repository for the Physics-Informed Neural Networks (PINN) workshop at the CIROH Development Conference 2024. This repository contains a collection of projects and examples that illustrate the application of PINN in solving conceptual problems and Partial Differential Equations (PDEs) within the field of hydrology.

## About Physics-Informed Neural Networks (PINN)

Physics-Informed Neural Networks (PINNs) are a novel approach that integrates deep learning techniques with physical laws governing the systems being modeled. Unlike traditional neural networks, PINNs take into account the underlying physics of the problem, which can be described by general nonlinear partial differential equations. This integration is achieved by incorporating these laws into the loss function of the network, ensuring that the predictions not only fit the data but also obey the physical laws.

PINNs offer several advantages:
- **Reduced Data Requirements:** By leveraging known physics, PINNs can make accurate predictions even with limited data.
- **Improved Accuracy:** Incorporating physical principles can enhance the predictive accuracy and generalization of neural networks.
- **Interdisciplinary Applications:** PINNs are applicable in various domains such as fluid dynamics, material science, and, as highlighted in this workshop, hydrology.

## Repository Contents

This repository includes several folders, each corresponding to a different project or aspect of the application of PINNs in hydrology:

- **Tutorial Notebooks:** Step-by-step Jupyter notebooks explaining how to implement and train PINNs on simple hydrological models.
- **Example Projects:** Complete projects demonstrating the application of PINNs to solve complex hydrological problems, such as groundwater flow and surface water dynamics.
- **Utilities:** Helper scripts and modules that facilitate the construction and training of PINNs for different types of PDEs encountered in hydrological studies.

## Notebooks

In this repository, in addition to several projects related to the application of PINN in the hydrology field, you will find two specific notebooks:

1. **heat_equation_pinn:** This notebook is for solving a one-dimensional transient heat equation. It serves as a simple case to illustrate the basic implementation of the PINN method.
2. **2d_shallow_water_inverse:** This notebook is for solving a two-dimensional transient shallow water equation as an inverse problem. It demonstrates the application of PINNs to more complex hydrological phenomena.

These notebooks provide hands-on examples of how PINNs can be applied to both simple and complex problems in hydrology, making them valuable resources for learning and experimentation.

