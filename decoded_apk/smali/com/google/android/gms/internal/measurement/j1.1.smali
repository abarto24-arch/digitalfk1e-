.class public final synthetic Lcom/google/android/gms/internal/measurement/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic T:Lcom/google/android/gms/internal/measurement/j1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->T:Lcom/google/android/gms/internal/measurement/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/k1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
