.class public abstract Leb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, LRa/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Leb/C;->a:LRa/c;

    return-void
.end method
