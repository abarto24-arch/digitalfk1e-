.class public abstract Lcom/google/android/gms/internal/measurement/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/f2;

.field public static final b:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h2;->a:Lcom/google/android/gms/internal/measurement/f2;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h2;->b:Lcom/google/android/gms/internal/measurement/g2;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
