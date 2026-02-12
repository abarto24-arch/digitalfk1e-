.class public final Ld0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Z

.field public final synthetic W:Lg1/k;

.field public final synthetic X:Z

.field public final synthetic Y:Lv0/o;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(JZLg1/k;ZLv0/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/d;->T:I

    .line 1
    iput-wide p1, p0, Ld0/d;->U:J

    iput-boolean p3, p0, Ld0/d;->V:Z

    iput-object p4, p0, Ld0/d;->W:Lg1/k;

    iput-boolean p5, p0, Ld0/d;->X:Z

    iput-object p6, p0, Ld0/d;->Y:Lv0/o;

    iput p7, p0, Ld0/d;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/o;ZJILg1/k;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/d;->T:I

    .line 2
    iput-object p1, p0, Ld0/d;->Y:Lv0/o;

    iput-boolean p2, p0, Ld0/d;->V:Z

    iput-wide p3, p0, Ld0/d;->U:J

    iput p5, p0, Ld0/d;->Z:I

    iput-object p6, p0, Ld0/d;->W:Lg1/k;

    iput-boolean p7, p0, Ld0/d;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld0/d;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ld0/d;->Z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v8

    iget-object v4, p0, Ld0/d;->W:Lg1/k;

    iget-boolean v5, p0, Ld0/d;->X:Z

    iget-wide v1, p0, Ld0/d;->U:J

    iget-boolean v3, p0, Ld0/d;->V:Z

    iget-object v6, p0, Ld0/d;->Y:Lv0/o;

    invoke-static/range {v1 .. v8}, Lr7/t0;->c(JZLg1/k;ZLv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x1708aa0e

    invoke-virtual {p1, p2}, Lj0/p;->R(I)V

    iget-boolean p2, p0, Ld0/d;->V:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lz0/b;

    iget-wide v2, p0, Ld0/d;->U:J

    invoke-direct {v1, v2, v3}, Lz0/b;-><init>(J)V

    const v4, 0x1e7b2b64

    invoke-virtual {p1, v4}, Lj0/p;->R(I)V

    invoke-virtual {p1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Ld0/c;

    invoke-direct {v1, p2, v2, v3}, Ld0/c;-><init>(ZJ)V

    invoke-virtual {p1, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    check-cast v1, Lfa/k;

    iget-object v0, p0, Ld0/d;->Y:Lv0/o;

    invoke-static {v0, p2, v1}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v0

    iget v1, p0, Ld0/d;->Z:I

    and-int/lit16 v5, v1, 0x1ff0

    iget-boolean v3, p0, Ld0/d;->X:Z

    iget-boolean v1, p0, Ld0/d;->V:Z

    iget-object v2, p0, Ld0/d;->W:Lg1/k;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lr7/t0;->a(Lv0/o;ZLg1/k;ZLj0/p;I)V

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
