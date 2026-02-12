.class public final synthetic Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LC6/a;

.field public final synthetic V:Lm6/j;

.field public final synthetic W:Lm6/t;


# direct methods
.method public synthetic constructor <init>(LC6/a;Lm6/j;Lm6/t;I)V
    .locals 0

    iput p4, p0, Lm6/l;->T:I

    iput-object p1, p0, Lm6/l;->U:LC6/a;

    iput-object p2, p0, Lm6/l;->V:Lm6/j;

    iput-object p3, p0, Lm6/l;->W:Lm6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm6/l;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm6/m;

    iget-object v2, p0, Lm6/l;->V:Lm6/j;

    iget-object v3, p0, Lm6/l;->W:Lm6/t;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lm6/m;-><init>(Lm6/j;Lm6/t;I)V

    iget-object p0, p0, Lm6/l;->U:LC6/a;

    invoke-virtual {p0, v0, v1}, LC6/a;->d([Ljava/lang/String;Lfa/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const-string v0, "?"

    const-string v1, "#"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm6/m;

    iget-object v2, p0, Lm6/l;->V:Lm6/j;

    iget-object v3, p0, Lm6/l;->W:Lm6/t;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lm6/m;-><init>(Lm6/j;Lm6/t;I)V

    iget-object p0, p0, Lm6/l;->U:LC6/a;

    invoke-virtual {p0, v0, v1}, LC6/a;->d([Ljava/lang/String;Lfa/k;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
