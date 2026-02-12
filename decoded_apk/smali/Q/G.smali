.class public final LQ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/g0;


# static fields
.field public static final b:LQ/G;

.field public static final c:LQ/G;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ/G;-><init>(I)V

    sput-object v0, LQ/G;->b:LQ/G;

    new-instance v0, LQ/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ/G;-><init>(I)V

    sput-object v0, LQ/G;->c:LQ/G;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LT/l;Lj0/p;)LQ/h0;
    .locals 5

    iget p0, p0, LQ/G;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "interactionSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x1106bdb4

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    sget-object p0, LQ/w0;->U:LQ/w0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return-object p0

    :pswitch_0
    const-string p0, "interactionSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x64593183

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Ls7/D;->a(LT/l;Lj0/p;I)Lj0/U;

    move-result-object v0

    const v1, 0x47eb0cb0    # 120345.375f

    invoke-virtual {p2, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {p2, v1}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lj0/O;->Y:Lj0/O;

    invoke-static {v1, v3}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    check-cast v1, Lj0/U;

    const v3, 0x1e7b2b64

    invoke-virtual {p2, v3}, Lj0/p;->R(I)V

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, LT/j;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v3, v1}, LT/j;-><init>(LT/l;LW9/d;Lj0/U;)V

    invoke-virtual {p2, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/n;

    invoke-static {v4, p2, p1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    invoke-static {p1, p2, p0}, Ls7/C;->a(LT/l;Lj0/p;I)Lj0/U;

    move-result-object v3

    const v4, 0x44faf204

    invoke-virtual {p2, v4}, Lj0/p;->R(I)V

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LQ/F;

    invoke-direct {v4, v0, v1, v3}, LQ/F;-><init>(Lj0/U;Lj0/U;Lj0/U;)V

    invoke-virtual {p2, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    check-cast v4, LQ/F;

    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
