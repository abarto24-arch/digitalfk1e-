.class public final synthetic LJ4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb5/g;


# direct methods
.method public synthetic constructor <init>(Lb5/g;I)V
    .locals 0

    iput p2, p0, LJ4/a0;->T:I

    iput-object p1, p0, LJ4/a0;->U:Lb5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ4/a0;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtained assumed credentials via web identity; expiration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/a0;->U:Lb5/g;

    iget-object p0, p0, Lb5/g;->b:LE6/d;

    sget-object v1, LE6/B;->ISO_8601:LE6/B;

    invoke-virtual {p0, v1}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtained assumed credentials; expiration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/a0;->U:Lb5/g;

    iget-object p0, p0, Lb5/g;->b:LE6/d;

    sget-object v1, LE6/B;->ISO_8601:LE6/B;

    invoke-virtual {p0, v1}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
