.class public final LU2/Q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU2/S;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU2/S;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LU2/Q;->T:I

    iput-object p1, p0, LU2/Q;->U:LU2/S;

    iput-object p2, p0, LU2/Q;->V:Ljava/lang/String;

    iput-object p3, p0, LU2/Q;->W:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU2/Q;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU2/Q;->U:LU2/S;

    iget-boolean v0, v0, LU2/S;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LU2/Q;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU2/Q;->W:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU2/Q;->U:LU2/S;

    iget-boolean v0, v0, LU2/S;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LU2/Q;->V:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, LU2/Q;->W:Ljava/lang/String;

    :goto_1
    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
