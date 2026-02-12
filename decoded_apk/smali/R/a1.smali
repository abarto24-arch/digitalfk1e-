.class public final LR/a1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLA0/c;LA0/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/a1;->T:I

    .line 1
    iput p1, p0, LR/a1;->U:F

    iput-object p2, p0, LR/a1;->V:Ljava/lang/Object;

    iput-object p3, p0, LR/a1;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR/b1;FLfa/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/a1;->T:I

    .line 2
    iput-object p1, p0, LR/a1;->V:Ljava/lang/Object;

    iput p2, p0, LR/a1;->U:F

    iput-object p3, p0, LR/a1;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LR/a1;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP0/H;

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/H;->b()V

    iget-object v0, p1, LP0/H;->T:LC0/b;

    iget-object v0, v0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v3

    invoke-interface {v3}, LA0/o;->m()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v3, LA/k0;

    iget-object v4, v3, LA/k0;->U:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v4

    iget v5, p0, LR/a1;->U:F

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, LA0/o;->i(FF)V

    sget-wide v4, Lz0/b;->b:J

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual {v3, v6, v4, v5}, LA/k0;->V(FJ)V

    iget-object v3, p0, LR/a1;->W:Ljava/lang/Object;

    check-cast v3, LA0/r;

    iget-object p0, p0, LR/a1;->V:Ljava/lang/Object;

    check-cast p0, LA0/c;

    invoke-static {p1, p0, v3}, LC0/d;->v0(LP0/H;LA0/c;LA0/r;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p0

    invoke-interface {p0}, LA0/o;->k()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LR/a1;->V:Ljava/lang/Object;

    check-cast p1, LR/b1;

    iget-wide v2, p1, LR/b1;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, LR/b1;->a:J

    :cond_0
    new-instance v2, LP/m;

    iget v3, p1, LR/b1;->d:F

    invoke-direct {v2, v3}, LP/m;-><init>(F)V

    const/4 v4, 0x0

    iget v5, p0, LR/a1;->U:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    sget-object v4, LR/b1;->f:LA/a;

    new-instance v5, LP/m;

    invoke-direct {v5, v3}, LP/m;-><init>(F)V

    sget-object v3, LR/b1;->e:LP/m;

    iget-object v6, p1, LR/b1;->b:LP/m;

    invoke-virtual {v4, v5, v3, v6}, LA/a;->c(LP/p;LP/p;LP/p;)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, p1, LR/b1;->a:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Lha/a;->m(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    sget-object v11, LR/b1;->f:LA/a;

    sget-object v12, LR/b1;->e:LP/m;

    iget-object v8, p1, LR/b1;->b:LP/m;

    move-object v3, v11

    move-wide v4, v9

    move-object v6, v2

    move-object v7, v12

    invoke-virtual/range {v3 .. v8}, LA/a;->m(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v3

    check-cast v3, LP/m;

    iget v13, v3, LP/m;->a:F

    iget-object v8, p1, LR/b1;->b:LP/m;

    move-object v3, v11

    move-wide v4, v9

    move-object v6, v2

    move-object v7, v12

    invoke-virtual/range {v3 .. v8}, LA/a;->k(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object v2

    check-cast v2, LP/m;

    iput-object v2, p1, LR/b1;->b:LP/m;

    iput-wide v0, p1, LR/b1;->a:J

    iget v0, p1, LR/b1;->d:F

    sub-float/2addr v0, v13

    iput v13, p1, LR/b1;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LR/a1;->W:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
