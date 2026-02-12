.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/biometric/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/m;I)V
    .locals 0

    iput p2, p0, Landroidx/biometric/h;->T:I

    iput-object p1, p0, Landroidx/biometric/h;->U:Landroidx/biometric/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/biometric/h;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/biometric/h;->U:Landroidx/biometric/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/m;->h(I)V

    invoke-virtual {p0}, Landroidx/biometric/m;->i()V

    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object p1, p0, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    iput-object p1, p0, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/v;->u:Landroidx/lifecycle/E;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/biometric/h;->U:Landroidx/biometric/m;

    invoke-virtual {p0}, Landroidx/biometric/m;->j()V

    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/v;->g(Landroidx/biometric/e;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
