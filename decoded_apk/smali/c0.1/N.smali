.class public abstract Lc0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc0/M;->U:Lc0/M;

    new-instance v0, Lc0/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb2/i;

    invoke-direct {v1, v0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lc0/N;->a:Lb2/i;

    return-void
.end method
