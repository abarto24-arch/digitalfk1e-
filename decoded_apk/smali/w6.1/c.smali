.class public abstract Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lw6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw6/b;

    sget-object v1, Lw6/a;->b:Lw6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw6/b;->a:Ljava/lang/Object;

    sput-object v0, Lw6/c;->a:Lw6/b;

    const-string v0, "a"

    const-class v1, Lw6/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method
