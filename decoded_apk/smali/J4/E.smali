.class public final synthetic LJ4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;I)V
    .locals 0

    iput p2, p0, LJ4/E;->T:I

    iput-object p1, p0, LJ4/E;->U:Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ4/E;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/E;->U:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Lb6/o;

    iget-object p0, p0, Lb6/o;->U:Lg6/a;

    iget-object p0, p0, Lg6/a;->a:LV5/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Obtained credentials from profile; expiration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/E;->U:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, LG5/e;

    check-cast p0, LG5/f;

    iget-object p0, p0, LG5/f;->d:LE6/d;

    if-eqz p0, :cond_0

    sget-object v1, LE6/B;->ISO_8601:LE6/B;

    invoke-virtual {p0, v1}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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
