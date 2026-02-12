.class public final Lc0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lc0/a;->T:I

    iput-wide p1, p0, Lc0/a;->U:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc0/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld0/n;->c:LT0/s;

    new-instance v1, Ld0/m;

    sget-object v2, Lc0/D;->Cursor:Lc0/D;

    iget-wide v3, p0, Lc0/a;->U:J

    invoke-direct {v1, v2, v3, v4}, Ld0/m;-><init>(Lc0/D;J)V

    invoke-virtual {p1, v0, v1}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lx0/b;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lx0/b;->T:Lx0/a;

    invoke-interface {v0}, Lx0/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lr7/t0;->d(Lx0/b;F)LA0/c;

    move-result-object v1

    sget-object v2, LA0/j;->a:LA0/j;

    iget-wide v3, p0, Lc0/a;->U:J

    const/4 p0, 0x5

    invoke-virtual {v2, v3, v4, p0}, LA0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    new-instance v2, LA0/r;

    invoke-direct {v2, p0}, LA0/r;-><init>(Landroid/graphics/BlendModeColorFilter;)V

    new-instance p0, LR/a1;

    invoke-direct {p0, v0, v1, v2}, LR/a1;-><init>(FLA0/c;LA0/r;)V

    new-instance v0, Lx0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx0/f;->T:Ljava/lang/Object;

    iput-object v0, p1, Lx0/b;->U:Lx0/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
