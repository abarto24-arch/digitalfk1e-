.class public final Lcom/google/gson/internal/g;
.super LD9/I;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/j;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/g;->Y:I

    invoke-direct {p0, p1}, LD9/I;-><init>(Lcom/google/gson/internal/j;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/g;->Y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LD9/I;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LD9/I;->b()Lcom/google/gson/internal/i;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/internal/i;->Y:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
