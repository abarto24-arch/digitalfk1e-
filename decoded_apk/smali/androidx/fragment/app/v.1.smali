.class public final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lr2/d;

    invoke-virtual {v0}, Lr2/d;->a()V

    invoke-static {p0}, Landroidx/lifecycle/P;->e(Lr2/e;)V

    return-void
.end method
