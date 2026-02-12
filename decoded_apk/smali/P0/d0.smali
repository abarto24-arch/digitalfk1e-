.class public final LP0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v0, v0, [LP0/F;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP0/d0;->a:Ll0/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v0, v0, [LR/b;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP0/d0;->a:Ll0/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LP0/F;)V
    .locals 5

    iget-object v0, p0, LP0/F;->v0:LP0/N;

    iget-object v1, v0, LP0/N;->b:LP0/B;

    sget-object v2, LP0/B;->Idle:LP0/B;

    if-ne v1, v2, :cond_3

    iget-boolean v1, v0, LP0/N;->d:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LP0/N;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LP0/F;->l0:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LP0/F;->u0:LE8/a;

    iget-object v0, v0, LE8/a;->f:Ljava/lang/Object;

    check-cast v0, Lv0/n;

    iget v1, v0, Lv0/n;->V:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Lv0/n;->U:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, LP0/d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LP0/d;

    invoke-static {v1, v2}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object v3

    iget-object v1, v1, LP0/d;->d0:Lv0/m;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LN0/I;

    invoke-interface {v1, v3}, LN0/I;->A0(LN0/p;)V

    :cond_2
    iget v1, v0, Lv0/n;->V:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/F;->D0:Z

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v1, p0, Ll0/d;->V:I

    if-lez v1, :cond_5

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    :cond_4
    aget-object v2, p0, v0

    check-cast v2, LP0/F;

    invoke-static {v2}, LP0/d0;->b(LP0/F;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_4

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, LP0/d0;->a:Ll0/d;

    iget v0, p0, Ll0/d;->V:I

    new-array v1, v0, [Lvb/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, LR/b;

    iget-object v4, v4, LR/b;->b:Lvb/g;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lvb/f;->c(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll0/d;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 4

    new-instance v0, Lka/g;

    iget-object p0, p0, LP0/d0;->a:Ll0/d;

    iget v1, p0, Ll0/d;->V:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lka/e;-><init>(III)V

    iget v0, v0, Lka/e;->U:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v1, p0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, LR/b;

    iget-object v1, v1, LR/b;->b:Lvb/g;

    sget-object v2, LS9/y;->a:LS9/y;

    invoke-virtual {v1, v2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/d;->g()V

    return-void
.end method
