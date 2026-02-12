.class public final synthetic LE6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lfa/n;

.field public final synthetic U:Lfa/k;


# direct methods
.method public synthetic constructor <init>(Lfa/n;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/p;->T:Lfa/n;

    iput-object p2, p0, LE6/p;->U:Lfa/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE6/p;->T:Lfa/n;

    invoke-interface {v0, p1, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/g;

    iget p2, p1, LE6/g;->a:I

    iget-object p1, p1, LE6/g;->b:Ljava/lang/Object;

    iget-object p0, p0, LE6/p;->U:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LE6/g;

    invoke-direct {p1, p2, p0}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
