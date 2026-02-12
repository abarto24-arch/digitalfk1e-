.class public final Lt9/k;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lt9/j;


# direct methods
.method public synthetic constructor <init>(Lt9/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lt9/j;->T:Lt9/j;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lt9/k;->a:Ljava/util/Set;

    iput-object v0, p0, Lt9/k;->b:Lt9/j;

    return-void
.end method
