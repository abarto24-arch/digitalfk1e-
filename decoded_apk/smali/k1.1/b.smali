.class public final Lk1/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP0/F;

.field public final synthetic V:Lk1/n;


# direct methods
.method public constructor <init>(LP0/F;Lk1/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/b;->T:I

    .line 1
    iput-object p1, p0, Lk1/b;->U:LP0/F;

    iput-object p2, p0, Lk1/b;->V:Lk1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/n;LP0/F;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk1/b;->T:I

    iput-object p1, p0, Lk1/b;->V:Lk1/n;

    iput-object p2, p0, Lk1/b;->U:LP0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LS9/y;->a:LS9/y;

    iget-object v1, p0, Lk1/b;->U:LP0/F;

    iget-object v2, p0, Lk1/b;->V:Lk1/n;

    iget p0, p0, Lk1/b;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN0/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lk1/m;->b(LP0/F;Lk1/n;)V

    return-object v0

    :pswitch_0
    check-cast p1, LC0/d;

    const-string p0, "$this$drawBehind"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p0

    iget-object p1, v1, LP0/F;->a0:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LA0/b;->a:Landroid/graphics/Canvas;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LA0/a;

    iget-object p0, p0, LA0/a;->a:Landroid/graphics/Canvas;

    const-string v1, "canvas"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, LN0/P;

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lk1/m;->b(LP0/F;Lk1/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
