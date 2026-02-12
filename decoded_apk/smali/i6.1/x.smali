.class public abstract Li6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final T:Li6/w;

.field public final U:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li6/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6/x;->T:Li6/w;

    iput-object p1, p0, Li6/x;->U:Ljava/io/Closeable;

    return-void
.end method
