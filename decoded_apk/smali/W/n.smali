.class public final LW/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/m;
.implements LX/n;


# instance fields
.field public final a:LLb/k;

.field public final b:Z

.field public final synthetic c:LX/d;

.field public final d:LTb/f;


# direct methods
.method public constructor <init>(LLb/k;ZLW/G;Lka/g;)V
    .locals 2

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/n;->a:LLb/k;

    iput-boolean p2, p0, LW/n;->b:Z

    new-instance p2, LE0/U;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, LE0/U;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lr0/b;

    const v0, -0x74e9a1c9

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1, v0}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance p2, LX/d;

    invoke-direct {p2, p3, p1, p4}, LX/d;-><init>(Lr0/b;LLb/k;Lka/g;)V

    iput-object p2, p0, LW/n;->c:LX/d;

    new-instance p1, LTb/f;

    invoke-direct {p1, p0}, LTb/f;-><init>(LW/n;)V

    iput-object p1, p0, LW/n;->d:LTb/f;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/n;->c:LX/d;

    invoke-virtual {p0, p1}, LX/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/n;->c:LX/d;

    invoke-virtual {p0, p1}, LX/d;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LW/n;->c:LX/d;

    iget-object p0, p0, LX/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()LTb/f;
    .locals 0

    iget-object p0, p0, LW/n;->d:LTb/f;

    return-object p0
.end method

.method public final e(ILj0/p;I)V
    .locals 3

    const v0, 0x50c6aa44

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj0/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, LW/n;->c:LX/d;

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, p1, p2, v0}, LX/d;->e(ILj0/p;I)V

    :goto_4
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, LU2/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LU2/D;-><init>(Ljava/lang/Object;III)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LW/n;->c:LX/d;

    iget-object p0, p0, LX/d;->b:LLb/k;

    iget p0, p0, LLb/k;->b:I

    return p0
.end method
