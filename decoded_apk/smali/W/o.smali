.class public final LW/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/m;
.implements LX/n;


# instance fields
.field public final synthetic a:LX/a;

.field public final synthetic b:Lj0/y;


# direct methods
.method public constructor <init>(Lj0/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/o;->b:Lj0/y;

    new-instance v0, LX/a;

    invoke-direct {v0, p1}, LX/a;-><init>(Lj0/y;)V

    iput-object v0, p0, LW/o;->a:LX/a;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/o;->a:LX/a;

    invoke-virtual {p0, p1}, LX/a;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/o;->a:LX/a;

    invoke-virtual {p0, p1}, LX/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LW/o;->a:LX/a;

    invoke-virtual {p0}, LX/a;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()LTb/f;
    .locals 0

    iget-object p0, p0, LW/o;->b:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW/m;

    invoke-interface {p0}, LW/m;->d()LTb/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILj0/p;I)V
    .locals 1

    const v0, 0x7792638

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    and-int/lit8 p3, p3, 0xe

    iget-object p0, p0, LW/o;->a:LX/a;

    invoke-virtual {p0, p1, p2, p3}, LX/a;->e(ILj0/p;I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LW/o;->a:LX/a;

    invoke-virtual {p0}, LX/a;->f()I

    move-result p0

    return p0
.end method
