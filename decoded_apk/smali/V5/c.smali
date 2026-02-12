.class public final LV5/c;
.super LK0/p;
.source "SourceFile"

# interfaces
.implements LF6/d;


# instance fields
.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV5/c;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK0/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k1()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV5/c;->U:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lr7/b6;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, LV5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV5/c;-><init>(I)V

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lr7/b6;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, LV5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV5/c;-><init>(I)V

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LV5/c;->U:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeadersBuilder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
