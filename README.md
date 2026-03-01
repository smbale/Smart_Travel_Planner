# Smart Travel Planner: AI-Powered Vacation Planning Made Easy

Smart Travel Planner is an AI-powered platform designed to simplify your journeys by offering personalized trip recommendations, automated booking, and real-time updates for stress-free vacations.

## Features

-   **Intelligent Trip Recommendations**: AI-driven personalized travel itineraries based on your preferences and budget.
-   **Automated Booking and Logistics**: Effortlessly handle flights, accommodations, activities, and transportation with a single click.
-   **Real-time Travel Updates**: Stay informed with live alerts on flight changes, weather, and destination news.
-   **User-Friendly Interface**: A modern, responsive landing page designed for easy navigation and engagement.

## Technologies Used

-   **Frontend**: HTML5, CSS3 (including modern features like `@property` and CSS variables).
-   **Design & Assets**:
    -   [Studio.Design](https://studio.design) (Generator)
    -   [Lummi.ai](https://lummi.ai) (AI-generated imagery)
    -   Material Icons & Font Awesome 6
    -   Inter Font Family
-   **AI Integration**: Powered by Google AI Studio and custom AI trip-planning modules.

## Getting Started

### Local Development
To view the landing page locally:
1.  Clone the repository.
2.  Open `index.html` in any modern web browser.

### Deployment (Google Cloud Run)
This project is configured for deployment to Google Cloud Run using the provided `Dockerfile`.

To deploy:
1.  **Build and deploy using gcloud**:
    ```sh
    gcloud run deploy smart-travel-planner --source . --region us-central1 --allow-unauthenticated
    ```
2.  Once complete, the command line will output the Service URL where your application is live.

## Project Structure

-   `index.html`: The main entry point and landing page.
-   `Dockerfile`: Configuration for containerizing the application.
-   `.dockerignore`: List of files to exclude from the container image.
-   `css2`: Stylesheet related files.
-   `*.svg`: UI components and browser frame illustrations.

## Contact & Links

-   **Website**: [mappibiz.com](https://mappibiz.com/)
-   **Plan Your Trip**: [Direct Link](https://plantrip.mappibiz.com)
-   **Explore Places**: [Google AI Studio Prompts](https://planner.mappibiz.com)

© Mappibiz 2026
