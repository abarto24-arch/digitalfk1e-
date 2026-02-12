.class public La7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La7/r;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, La7/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    sput-object v0, La7/r;->c:La7/r;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La7/r;->a:Z

    iput-object p3, p0, La7/r;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
