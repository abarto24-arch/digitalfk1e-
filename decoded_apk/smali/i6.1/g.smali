.class public final synthetic Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Li6/m;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Li6/m;II)V
    .locals 0

    iput p3, p0, Li6/g;->T:I

    iput-object p1, p0, Li6/g;->U:Li6/m;

    iput p2, p0, Li6/g;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li6/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6/g;->U:Li6/m;

    iget p0, p0, Li6/g;->V:I

    iget-object v1, v0, Li6/m;->V:Lj6/d;

    iget v1, v1, Lj6/d;->b:I

    if-ge v1, p0, :cond_0

    invoke-virtual {v0}, Li6/m;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li6/g;->U:Li6/m;

    iget p0, p0, Li6/g;->V:I

    iget-object v1, v0, Li6/m;->V:Lj6/d;

    iget v1, v1, Lj6/d;->c:I

    if-ge v1, p0, :cond_1

    invoke-virtual {v0}, Li6/m;->D()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
