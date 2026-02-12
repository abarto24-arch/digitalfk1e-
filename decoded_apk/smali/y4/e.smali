.class public final Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Ly4/e;->a:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/e;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
