.class public final Ld0/D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Li1/b;

.field public final synthetic V:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Li1/b;Lj0/U;I)V
    .locals 0

    iput p3, p0, Ld0/D;->T:I

    iput-object p1, p0, Ld0/D;->U:Li1/b;

    iput-object p2, p0, Ld0/D;->V:Lj0/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld0/D;->V:Lj0/U;

    iget-object v1, p0, Ld0/D;->U:Li1/b;

    const/4 v2, 0x0

    iget p0, p0, Ld0/D;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfa/a;

    const-string p0, "center"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv0/l;->T:Lv0/l;

    sget-object v7, LQ/q0;->d:LQ/q0;

    new-instance v4, Ld0/C;

    invoke-direct {v4, p1, v2}, Ld0/C;-><init>(Lfa/a;I)V

    new-instance v6, Ld0/D;

    invoke-direct {v6, v1, v0, v2}, Ld0/D;-><init>(Li1/b;Lj0/U;I)V

    sget-object p1, LQ/p0;->a:LT0/s;

    sget-object v5, LQ/m;->X:LQ/m;

    const/4 p1, 0x0

    sget-object p1, Ll9/WG/tsXWJEGdFVmxz;->SiPcXZ:Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ/o0;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LQ/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/l0;->a(Lv0/o;Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Li1/f;

    iget-wide p0, p1, Li1/f;->a:J

    invoke-static {p0, p1}, Li1/f;->b(J)F

    move-result v2

    invoke-interface {v1, v2}, Li1/b;->I0(F)I

    move-result v2

    invoke-static {p0, p1}, Li1/f;->a(J)F

    move-result p0

    invoke-interface {v1, p0}, Li1/b;->I0(F)I

    move-result p0

    invoke-static {v2, p0}, Lr7/E5;->a(II)J

    move-result-wide p0

    new-instance v1, Li1/i;

    invoke-direct {v1, p0, p1}, Li1/i;-><init>(J)V

    invoke-interface {v0, v1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
