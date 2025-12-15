// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Reza Sharifi",
  footer: context { [#emph[Reza Sharifi -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 15,
  ),
)


= Reza Sharifi

  #headline([Senior Android Developer \/ Technical Lead])
  
#connections(
  [Mashhad, Iran],
  [#link("mailto:rezasharify1993.rsmi@gmail.com", icon: false, if-underline: false, if-color: false)[rezasharify1993.rsmi\@gmail.com]],
  [#link("tel:+98-936-509-0061", icon: false, if-underline: false, if-color: false)[0936 509 0061]],
  [#link("https://linkedin.com/in/reza-sharifi-206746157", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/reza-sharifi-206746157]],
  [#link("https://github.com/rezasharifiy", icon: false, if-underline: false, if-color: false)[github.com\/rezasharifiy]],
)


== Summary

Android Developer with 8+ years of professional experience in Android development.

Promoted to #strong[Senior Android Developer in 2021] after leading architecture and feature development.

Acting as #strong[Technical Lead since 2023], leading Android architecture and mentoring the team.

Strong expertise in Jetpack Compose, Clean Architecture, MVI\/MVVM, and real-time systems.

== Experience

#regular-entry(
  [
    #strong[Senior Android Developer \/ Technical Lead], DOTIN -- Mashhad, Iran
    
  ],
  [
    Jan 2023 – present
    
  ],
  main-column-second-row: [
    - Reduced production bugs by approximately #strong[70\%], significantly improving application stability.
    
    - Re-designed and correctly implemented #strong[MVI architecture] for complex UI state management.
    
    - Optimized #strong[Jetpack Compose] performance with focus on recomposition efficiency.
    
    - Integrated #strong[WebRTC] for group video calls.
    
    - Leading Android architecture and mentoring a team of #strong[3 Android developers].
    
  ],
)

#regular-entry(
  [
    #strong[Senior Android Developer], DOTIN -- Mashhad, Iran
    
  ],
  [
    Jan 2021 – Jan 2023
    
  ],
  main-column-second-row: [
    - #strong[Podima (Greenfield Social App):] Built from scratch as the #strong[sole Android developer].
    
    - Designed architecture using #strong[Clean Architecture + MVI].
    
    - Implemented UI fully with #strong[Jetpack Compose].
    
    - Developed and evolved #strong[Chat SDK] foundations focusing on developer experience.
    
  ],
)

#regular-entry(
  [
    #strong[Android Developer], DOTIN -- Mashhad, Iran
    
  ],
  [
    Jan 2019 – Jan 2021
    
  ],
  main-column-second-row: [
    - #strong[Podspace (Cloud Storage):] Migrated architecture toward #strong[MVVM].
    
    - Transitioned major parts of the codebase to #strong[Kotlin].
    
    - Implemented #strong[offline folders] and background synchronization.
    
    - Owned #strong[Google Play Store] publishing and release management.
    
  ],
)

#regular-entry(
  [
    #strong[Android Developer], Mojeh Hamrah (Badesaba) -- Mashhad, Iran
    
  ],
  [
    Nov 2017 – Nov 2019
    
  ],
  main-column-second-row: [
    - Introduced #strong[MVVM architecture] to the Android codebase for the first time.
    
    - Worked on applications such as Badesaba, Quran, and Mafatih.
    
  ],
)

#regular-entry(
  [
    #strong[Android Developer], Freelance -- Mashhad, Iran
    
  ],
  [
    May 2016 – Nov 2017
    
  ],
  main-column-second-row: [
    - Built Android applications from scratch for startups and educational institutions.
    
    - Owned the full development lifecycle from architecture to delivery.
    
  ],
)

== Skills

#strong[Languages:] Kotlin, Java

#strong[Android:] Android SDK, Jetpack Compose, Navigation, Room

#strong[Architecture:] Clean Architecture, MVVM, MVI

#strong[Realtime:] WebSocket, WebRTC

#strong[Security:] SQLCipher, Secure Preferences

#strong[DI:] Hilt, Dagger, Koin

#strong[Async:] Coroutines, Flow

== Education

#education-entry(
  [
    #strong[Khavaran Institute of Higher Education], BSc in Computer Software Engineering -- Mashhad, Iran
    
  ],
  [
    Sept 2012 – May 2016
    
  ],
  main-column-second-row: [
  ],
)
