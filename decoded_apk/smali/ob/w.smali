.class public abstract Lob/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/e;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lob/w;->a:Lkotlin/jvm/internal/m;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LEa/g;)Z
    .locals 1

    iget-object v0, p1, Lwa/s;->Z:Lib/w;

    iget-object p0, p0, Lob/w;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(LEa/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LT9/D;->a(Lob/e;LEa/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
