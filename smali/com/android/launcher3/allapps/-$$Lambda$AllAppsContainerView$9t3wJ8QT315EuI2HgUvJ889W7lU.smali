.class public final synthetic Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$9t3wJ8QT315EuI2HgUvJ889W7lU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$IconAction;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/PromiseAppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/PromiseAppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$9t3wJ8QT315EuI2HgUvJ889W7lU;->f$0:Lcom/android/launcher3/PromiseAppInfo;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/-$$Lambda$AllAppsContainerView$9t3wJ8QT315EuI2HgUvJ889W7lU;->f$0:Lcom/android/launcher3/PromiseAppInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->lambda$updatePromiseAppProgress$0(Lcom/android/launcher3/PromiseAppInfo;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method
