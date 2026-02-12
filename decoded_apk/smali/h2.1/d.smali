.class public final Lh2/d;
.super Lh2/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lh2/a;->b:Lh2/a;

    invoke-direct {p0, p1}, Lh2/d;-><init>(Lh2/b;)V

    return-void
.end method

.method public constructor <init>(Lh2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lh2/b;-><init>()V

    .line 3
    iget-object p0, p0, Lh2/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
