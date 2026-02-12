.class public final Ly0/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ly0/s;

.field public final synthetic V:Ly0/s;

.field public final synthetic W:I

.field public final synthetic X:Lq3/g;


# direct methods
.method public synthetic constructor <init>(Ly0/s;Ly0/s;ILq3/g;I)V
    .locals 0

    iput p5, p0, Ly0/x;->T:I

    iput-object p1, p0, Ly0/x;->U:Ly0/s;

    iput-object p2, p0, Ly0/x;->V:Ly0/s;

    iput p3, p0, Ly0/x;->W:I

    iput-object p4, p0, Ly0/x;->X:Lq3/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly0/x;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN0/d;

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/x;->X:Lq3/g;

    iget-object v1, p0, Ly0/x;->V:Ly0/s;

    iget-object v2, p0, Ly0/x;->U:Ly0/s;

    iget p0, p0, Ly0/x;->W:I

    invoke-static {v2, v1, p0, v0}, Ls7/q4;->j(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, LN0/d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, LN0/d;

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/x;->X:Lq3/g;

    iget-object v1, p0, Ly0/x;->V:Ly0/s;

    iget-object v2, p0, Ly0/x;->U:Ly0/s;

    iget p0, p0, Ly0/x;->W:I

    invoke-static {v2, v1, p0, v0}, Ls7/p4;->g(Ly0/s;Ly0/s;ILq3/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_3

    invoke-interface {p1}, LN0/d;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
