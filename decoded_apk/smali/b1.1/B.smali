.class public final Lb1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/F;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lb1/F;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/B;->a:Lb1/F;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
