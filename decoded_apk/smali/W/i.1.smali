.class public final LW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/k;


# direct methods
.method public synthetic constructor <init>(LW/k;I)V
    .locals 0

    iput p2, p0, LW/i;->a:I

    iput-object p1, p0, LW/i;->b:LW/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LW/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LW/w;

    iget-object p0, p0, LW/i;->b:LW/k;

    iget-object v0, p0, LW/k;->c:Ljava/util/Map;

    iget-object p2, p2, LW/w;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, LW/w;

    iget-object p0, p0, LW/k;->c:Ljava/util/Map;

    iget-object p1, p1, LW/w;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2, p0}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LW/w;

    iget-object p0, p0, LW/i;->b:LW/k;

    iget-object v0, p0, LW/k;->c:Ljava/util/Map;

    iget-object p1, p1, LW/w;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LW/w;

    iget-object p0, p0, LW/k;->c:Ljava/util/Map;

    iget-object p2, p2, LW/w;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
