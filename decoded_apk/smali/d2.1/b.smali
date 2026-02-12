.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld2/b;->a:Ld2/b;

    return-void
.end method
