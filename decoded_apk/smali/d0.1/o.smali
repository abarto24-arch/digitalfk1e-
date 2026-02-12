.class public final Ld0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Ld0/o;

.field public static final V:Ld0/o;

.field public static final W:Ld0/o;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/o;-><init>(II)V

    sput-object v0, Ld0/o;->U:Ld0/o;

    new-instance v0, Ld0/o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/o;-><init>(II)V

    sput-object v0, Ld0/o;->V:Ld0/o;

    new-instance v0, Ld0/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld0/o;-><init>(II)V

    sput-object v0, Ld0/o;->W:Ld0/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld0/o;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ld0/o;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb1/z;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LP/n;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LP/n;->a:F

    iget p1, p1, LP/n;->b:F

    invoke-static {p0, p1}, Ls7/L4;->a(FF)J

    move-result-wide p0

    new-instance v0, Lz0/b;

    invoke-direct {v0, p0, p1}, Lz0/b;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lz0/b;

    iget-wide p0, p1, Lz0/b;->a:J

    invoke-static {p0, p1}, Ls7/L4;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LP/n;

    invoke-static {p0, p1}, Lz0/b;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Lz0/b;->e(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, LP/n;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/s;->a:LP/n;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
