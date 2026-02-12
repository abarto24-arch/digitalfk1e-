.class public final LY3/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/g;LA2/I;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY3/k;->T:I

    .line 1
    iput-object p1, p0, LY3/k;->U:Ljava/lang/Object;

    iput-object p2, p0, LY3/k;->W:Ljava/lang/Object;

    iput-object p3, p0, LY3/k;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LY3/k;->V:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;Landroid/content/Context;ZLj0/U;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY3/k;->T:I

    .line 2
    iput-object p1, p0, LY3/k;->W:Ljava/lang/Object;

    iput-object p2, p0, LY3/k;->U:Ljava/lang/Object;

    iput-boolean p3, p0, LY3/k;->V:Z

    iput-object p4, p0, LY3/k;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/m;ZLkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY3/k;->T:I

    .line 3
    iput-object p1, p0, LY3/k;->U:Ljava/lang/Object;

    iput-boolean p2, p0, LY3/k;->V:Z

    iput-object p3, p0, LY3/k;->W:Ljava/lang/Object;

    iput-object p4, p0, LY3/k;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LY3/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY3/k;->U:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    invoke-virtual {v0}, Lh0/m;->d()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lh0/m;->a:LAb/c;

    iget-object v5, v0, Lh0/m;->h:Lj0/X;

    iget-boolean v6, p0, LY3/k;->V:Z

    if-eq v1, v6, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v7, v0, Lh0/m;->d:Lj0/X;

    invoke-virtual {v7, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, Lh0/m;->f:Lj0/X;

    invoke-virtual {v8, v7}, Lj0/X;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    new-instance v6, Lh0/l;

    invoke-direct {v6, v0, v1, v3}, Lh0/l;-><init>(Lh0/m;FLW9/d;)V

    invoke-static {v4, v3, v3, v6, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_1
    iget-object v1, p0, LY3/k;->W:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    iget v1, v1, Lkotlin/jvm/internal/t;->T:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v6, v0, Lh0/m;->g:Lj0/X;

    invoke-virtual {v6, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LY3/k;->X:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    iget p0, p0, Lkotlin/jvm/internal/t;->T:F

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh0/m;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lh0/l;

    invoke-direct {v1, v0, p0, v3}, Lh0/l;-><init>(Lh0/m;FLW9/d;)V

    invoke-static {v4, v3, v3, v1, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_3
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LY3/k;->X:Ljava/lang/Object;

    check-cast v0, Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/m;

    iget-boolean v0, v0, Lc4/m;->d:Z

    iget-object v1, p0, LY3/k;->W:Ljava/lang/Object;

    check-cast v1, Lau/gov/vic/vicroads/qrcodescanner/validation/ValidationViewModel;

    if-eqz v0, :cond_4

    new-instance v0, Lc4/g;

    sget-object v2, LH2/j;->Companion:LH2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH2/j;->access$getName$cp()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc4/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    const-string v0, "<this>"

    iget-object p0, p0, LY3/k;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/Z3;->a(Landroid/content/Context;)Landroidx/fragment/app/G;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_1

    :cond_4
    new-instance v0, Lc4/f;

    iget-boolean p0, p0, LY3/k;->V:Z

    invoke-direct {v0, p0}, Lc4/f;-><init>(Z)V

    invoke-virtual {v1, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    const-string v0, "context"

    iget-object v1, p0, LY3/k;->U:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, LY3/c;

    iget-boolean v1, p0, LY3/k;->V:Z

    invoke-direct {v0, v1}, LY3/c;-><init>(Z)V

    iget-object p0, p0, LY3/k;->X:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p0, p0, LY3/k;->W:Ljava/lang/Object;

    check-cast p0, Ld/g;

    invoke-virtual {p0, v0}, Ld/g;->a(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
