.class public final synthetic Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/G;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->mFragments:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/F;

    iget-object p1, p0, Landroidx/fragment/app/K;->W:Landroidx/fragment/app/Y;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/X;->b(Landroidx/fragment/app/K;Landroidx/fragment/app/I;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
