.class public final LCa/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LCa/A;

.field public static final b:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCa/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCa/A;->a:LCa/A;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    sget-object v1, LT9/x;->T:LT9/x;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/util/Map;)V

    sput-object v0, LCa/A;->b:Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method
