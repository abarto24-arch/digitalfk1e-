.class public final Li3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK9/a;

.field public final b:Lj3/k;


# direct methods
.method public constructor <init>(LK9/a;Lj3/k;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/B;->a:LK9/a;

    iput-object p2, p0, Li3/B;->b:Lj3/k;

    return-void
.end method
