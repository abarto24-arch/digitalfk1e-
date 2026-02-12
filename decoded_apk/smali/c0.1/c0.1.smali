.class public final Lc0/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lc0/d0;


# direct methods
.method public synthetic constructor <init>(Lc0/d0;I)V
    .locals 0

    iput p2, p0, Lc0/c0;->T:I

    iput-object p1, p0, Lc0/c0;->U:Lc0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    sget-object v1, LS9/y;->a:LS9/y;

    iget-object v2, p0, Lc0/c0;->U:Lc0/d0;

    iget p0, p0, Lc0/c0;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LC0/d;

    const-string p0, "$this$drawBehind"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lc0/d0;->T:LA4/k;

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, LV0/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast p0, Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p0

    const-string p1, "canvas"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ls7/C3;->e(LA0/o;LV0/t;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lc0/d0;->T:LA4/k;

    iget-object p0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast p0, LV0/t;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LN0/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lc0/d0;->T:LA4/k;

    sget-object p0, Ld0/u;->a:Lj0/C;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
