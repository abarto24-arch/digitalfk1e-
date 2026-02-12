.class public final LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lfa/a;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LG9/b;->a:Lkotlin/jvm/internal/m;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LG9/b;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lfa/k;)V
    .locals 1

    const-string v0, "transformFn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG9/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LG9/b;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
