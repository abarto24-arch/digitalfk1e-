.class public final Lh0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:I

.field public final synthetic V:J

.field public final synthetic W:Lh0/m;


# direct methods
.method public constructor <init>(ZIJLh0/m;)V
    .locals 0

    iput-boolean p1, p0, Lh0/f;->T:Z

    iput p2, p0, Lh0/f;->U:I

    iput-wide p3, p0, Lh0/f;->V:J

    iput-object p5, p0, Lh0/f;->W:Lh0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lh0/f;->T:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 v1, 0x64

    invoke-static {v1, p2, p1}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v2

    new-instance p1, Lh0/e;

    iget-object p2, p0, Lh0/f;->W:Lh0/m;

    iget-wide v5, p0, Lh0/f;->V:J

    iget p0, p0, Lh0/f;->U:I

    invoke-direct {p1, v5, v6, p0, p2}, Lh0/e;-><init>(JILh0/m;)V

    const p2, -0x7b40b440

    invoke-static {v4, p2, p1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v5, p0, 0xd80

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LO/m;->d(Ljava/lang/Object;Lv0/o;LP/o0;Lr0/b;Lj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
