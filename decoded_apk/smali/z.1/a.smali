.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW5/f;


# direct methods
.method public synthetic constructor <init>(LW5/f;I)V
    .locals 0

    iput p2, p0, Lz/a;->T:I

    iput-object p1, p0, Lz/a;->U:LW5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lm1/i;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz/a;->T:I

    iget-object p0, p0, Lz/a;->U:LW5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz/b;-><init>(LW5/f;Lm1/i;I)V

    iget-object p0, p0, LW5/f;->d:Ljava/lang/Object;

    check-cast p0, LD/m;

    invoke-virtual {p0, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0

    :pswitch_0
    new-instance v0, Lz/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz/b;-><init>(LW5/f;Lm1/i;I)V

    iget-object p0, p0, LW5/f;->d:Ljava/lang/Object;

    check-cast p0, LD/m;

    invoke-virtual {p0, v0}, LD/m;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
