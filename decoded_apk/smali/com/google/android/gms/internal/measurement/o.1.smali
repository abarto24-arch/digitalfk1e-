.class public interface abstract Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lcom/google/android/gms/internal/measurement/s;

.field public static final J:Lcom/google/android/gms/internal/measurement/m;

.field public static final K:Lcom/google/android/gms/internal/measurement/g;

.field public static final L:Lcom/google/android/gms/internal/measurement/g;

.field public static final M:Lcom/google/android/gms/internal/measurement/g;

.field public static final N:Lcom/google/android/gms/internal/measurement/f;

.field public static final O:Lcom/google/android/gms/internal/measurement/f;

.field public static final P:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->J:Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->K:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->L:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->M:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->N:Lcom/google/android/gms/internal/measurement/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->O:Lcom/google/android/gms/internal/measurement/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->P:Lcom/google/android/gms/internal/measurement/r;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract e()Lcom/google/android/gms/internal/measurement/o;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public abstract r(Ljava/lang/String;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method
