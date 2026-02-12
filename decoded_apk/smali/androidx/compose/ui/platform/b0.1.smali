.class public final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/i;


# instance fields
.field public final a:Landroidx/compose/ui/platform/c0;

.field public final synthetic b:Ls0/j;


# direct methods
.method public constructor <init>(Ls0/j;Landroidx/compose/ui/platform/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/c0;

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Ls0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/b0;->b:Ls0/j;

    invoke-virtual {p0, p1}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/b0;->b:Ls0/j;

    invoke-virtual {p0, p1}, Ls0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lfa/a;)Ls0/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/b0;->b:Ls0/j;

    invoke-virtual {p0, p1, p2}, Ls0/j;->d(Ljava/lang/String;Lfa/a;)Ls0/h;

    move-result-object p0

    return-object p0
.end method
