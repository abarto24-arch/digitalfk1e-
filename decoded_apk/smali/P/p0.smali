.class public final LP/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/k;

.field public final b:Lfa/k;


# direct methods
.method public constructor <init>(Lfa/k;Lfa/k;)V
    .locals 1

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/p0;->a:Lfa/k;

    iput-object p2, p0, LP/p0;->b:Lfa/k;

    return-void
.end method
