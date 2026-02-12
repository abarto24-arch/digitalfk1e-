.class public abstract Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lva/e;->a:LRa/c;

    return-void
.end method
