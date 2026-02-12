.class public final Lc0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/u0;


# instance fields
.field public final synthetic a:LR/u0;

.field public final b:Lj0/y;

.field public final c:Lj0/y;


# direct methods
.method public constructor <init>(LR/u0;Lc0/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/v0;->a:LR/u0;

    new-instance p1, Lc0/u0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lc0/u0;-><init>(Lc0/w0;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p1

    iput-object p1, p0, Lc0/v0;->b:Lj0/y;

    new-instance p1, Lc0/u0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lc0/u0;-><init>(Lc0/w0;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p1

    iput-object p1, p0, Lc0/v0;->c:Lj0/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lc0/v0;->b:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lc0/v0;->c:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lc0/v0;->a:LR/u0;

    invoke-interface {p0}, LR/u0;->c()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, Lc0/v0;->a:LR/u0;

    invoke-interface {p0, p1}, LR/u0;->d(F)F

    move-result p0

    return p0
.end method

.method public final e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc0/v0;->a:LR/u0;

    invoke-interface {p0, p1, p2, p3}, LR/u0;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
